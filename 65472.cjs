(require '[clojure.string :as string])

(js/alert
  (string/join "\n" 
    (map-indexed 
      #(let [i % n %2]
        (apply str
          (repeat n (if (even? i) "🟥" "🟦")))) 
     [6 5 4 7 2])))
