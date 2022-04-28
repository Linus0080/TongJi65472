let rec print_char count char = 
  match count with
  | 0 -> 
      print_string "\n"
  | _ -> 
      print_string char;
      print_char (count - 1) char
        
;;

let print_red_blocks count = 
  print_char count "🟥"
;;

let print_blue_blocks count = 
  print_char count "🟦"
;;

module Tongji : sig
  val jee : unit -> unit
end = 
struct
  let block_count = [6; 5; 4; 7; 2] 
  let jee () = 
    let rec put_block current_index = 
      if current_index mod 2 = 0
      then print_red_blocks current_index
      else print_blue_blocks current_index
    in List.iter put_block block_count 
end

;;

Tongji.jee()
