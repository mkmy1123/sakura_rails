module SakuraRails
    module ViewHelper
      def fall_sakura
        content_tag(:section, "", id: "sakura") do
            content_tag(:div, "", class: "inner") do
                concat content_tag(:div, class: "flake1")
                concat content_tag(:div, class: "flake2")
                concat content_tag(:div, class: "flake3")
                concat content_tag(:div, class: "flake4")
                concat content_tag(:div, class: "flake5")
                concat content_tag(:div, class: "flake6")
                concat content_tag(:div, class: "flake7")
                concat content_tag(:div, class: "flake8")
            end
        end
      end
    end
  end