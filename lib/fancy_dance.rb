module FancyDance
    module InstanceMethods ##nested modules
  
      def twirl             #mod_Dance
        "I'm twirling!"
      end
  
      def jump
        "Look how high I'm jumping!"#mod_Dance
      end
  
      def pirouette
        "I'm doing a pirouette"#mod_Dance
      end
  
      def take_a_bow#mod_Dance
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
  
    module ClassMethods
  
      def metadata
        "This class produces objects that love to dance."
      end
    end
  end