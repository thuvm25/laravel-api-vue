<template>
    <div class="flex items-stretch grow shrink-0 justify-center ps-1.5 my-5 me-1.5" id="sidebar_secondary">
      <div class="kt-scrollable-y-auto grow" data-kt-scrollable="true" data-kt-scrollable-height="auto" data-kt-scrollable-offset="0px" data-kt-scrollable-wrappers="#sidebar_secondary">
       <!-- Sidebar Menu -->
       <div class="kt-menu flex flex-col w-full gap-px px-2.5" data-kt-menu="true" data-kt-menu-accordion-expand-all="false" id="sidebar_menu">
        <div class="kt-menu-item" data-kt-menu-item-toggle="accordion" data-kt-menu-item-trigger="click">
         <div class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-here:text-mono kt-menu-item-show:text-mono kt-menu-link-hover:text-mono">
           Account Home
          </span>
          <span class="kt-menu-arrow text-muted-foreground">
           <span class="inline-flex kt-menu-item-show:hidden">
            <i class="ki-filled ki-down text-xs">
            </i>
           </span>
           <span class="hidden kt-menu-item-show:inline-flex">
            <i class="ki-filled ki-up text-xs">
            </i>
           </span>
          </span>
         </div>
         <div class="kt-menu-accordion gap-px">
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/get-started.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Get Started
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/user-profile.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             User Profile
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/company-profile.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Company Profile
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/settings-sidebar.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Settings - With Sidebar
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/settings-enterprise.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Settings - Enterprise
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/settings-plain.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Settings - Plain
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/home/settings-modal.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Settings - Modal
            </span>
           </a>
          </div>
         </div>
        </div>
        <div class="kt-menu-item" data-kt-menu-item-toggle="accordion" data-kt-menu-item-trigger="click">
         <div class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-here:text-mono kt-menu-item-show:text-mono kt-menu-link-hover:text-mono">
           Billing
          </span>
          <span class="kt-menu-arrow text-muted-foreground">
           <span class="inline-flex kt-menu-item-show:hidden">
            <i class="ki-filled ki-down text-xs">
            </i>
           </span>
           <span class="hidden kt-menu-item-show:inline-flex">
            <i class="ki-filled ki-up text-xs">
            </i>
           </span>
          </span>
         </div>
         <div class="kt-menu-accordion gap-px">
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/billing/basic.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Billing - Basic
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/billing/enterprise.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Billing - Enterprise
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/billing/plans.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Plans
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/billing/history.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Billing History
            </span>
           </a>
          </div>
         </div>
        </div>
        <div class="kt-menu-item" data-kt-menu-item-toggle="accordion" data-kt-menu-item-trigger="click">
         <div class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-here:text-mono kt-menu-item-show:text-mono kt-menu-link-hover:text-mono">
           Security
          </span>
          <span class="kt-menu-arrow text-muted-foreground">
           <span class="inline-flex kt-menu-item-show:hidden">
            <i class="ki-filled ki-down text-xs">
            </i>
           </span>
           <span class="hidden kt-menu-item-show:inline-flex">
            <i class="ki-filled ki-up text-xs">
            </i>
           </span>
          </span>
         </div>
         <div class="kt-menu-accordion gap-px">
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/get-started.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Get Started
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/overview.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Security Overview
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/allowed-ip-addresses.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Allowed IP Addresses
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/privacy-settings.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Privacy Settings
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/device-management.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Device Management
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/backup-and-recovery.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Backup & Recovery
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/current-sessions.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Current Sessions
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/security/security-log.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Security Log
            </span>
           </a>
          </div>
         </div>
        </div>
        <div class="kt-menu-item" data-kt-menu-item-toggle="accordion" data-kt-menu-item-trigger="click">
         <div class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-here:text-mono kt-menu-item-show:text-mono kt-menu-link-hover:text-mono">
           Members & Roles
          </span>
          <span class="kt-menu-arrow text-muted-foreground">
           <span class="inline-flex kt-menu-item-show:hidden">
            <i class="ki-filled ki-down text-xs">
            </i>
           </span>
           <span class="hidden kt-menu-item-show:inline-flex">
            <i class="ki-filled ki-up text-xs">
            </i>
           </span>
          </span>
         </div>
         <div class="kt-menu-accordion gap-px">
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/team-starter.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Teams Starter
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/teams.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Teams
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/team-info.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Team Info
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/members-starter.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Members Starter
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/team-members.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Team Members
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/import-members.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Import Members
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/roles.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Roles
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/permissions-toggle.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Permissions - Toggler
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/members/permissions-check.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Permissions - Check
            </span>
           </a>
          </div>
         </div>
        </div>
        <div class="kt-menu-item">
         <a class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/integrations.html">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
           Integrations
          </span>
         </a>
        </div>
        <div class="kt-menu-item">
         <a class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/notifications.html">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
           Notifications
          </span>
         </a>
        </div>
        <div class="kt-menu-item">
         <a class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/api-keys.html">
          <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
           API Keys
          </span>
         </a>
        </div>
        <div class="kt-menu-item flex-col-reverse" data-kt-menu-item-toggle="accordion" data-kt-menu-item-trigger="click">
         <div class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent">
          <span class="kt-menu-title text-sm text-secondary-foreground kt-menu-link-hover:text-mono">
           <span class="hidden kt-menu-item-show:!flex">
            Show less
           </span>
           <span class="flex kt-menu-item-show:hidden">
            Show 3 more
           </span>
          </span>
          <span class="kt-menu-arrow text-muted-foreground">
           <span class="inline-flex kt-menu-item-show:hidden">
            <i class="ki-filled ki-down text-xs">
            </i>
           </span>
           <span class="hidden kt-menu-item-show:inline-flex">
            <i class="ki-filled ki-up text-xs">
            </i>
           </span>
          </span>
         </div>
         <div class="kt-menu-accordion gap-px">
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/appearance.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Appearance
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/invite-a-friend.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Invite a Friend
            </span>
           </a>
          </div>
          <div class="kt-menu-item">
           <a class="kt-menu-link py-2 ps-2.5 pe-2.5 rounded-md border border-transparent kt-menu-item-active:border-border kt-menu-item-active:bg-background kt-menu-link-hover:bg-background kt-menu-link-hover:border-border" href="html/demo4/account/activity.html">
            <span class="kt-menu-title text-sm text-foreground kt-menu-item-active:font-medium kt-menu-item-active:text-primary kt-menu-link-hover:text-primary">
             Activity
            </span>
           </a>
          </div>
         </div>
        </div>
       </div>
       <!-- End of Sidebar Menu -->
      </div>
     </div>
</template>