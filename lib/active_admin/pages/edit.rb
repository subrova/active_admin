module ActiveAdmin
  module Pages
    class Edit < Base

      def title
        "Edit #{active_admin_config.resource_name}"
      end

      def main_content
        active_admin_form_for resource, :url => resource_path(resource), &form_config
      end

    end
  end
end
