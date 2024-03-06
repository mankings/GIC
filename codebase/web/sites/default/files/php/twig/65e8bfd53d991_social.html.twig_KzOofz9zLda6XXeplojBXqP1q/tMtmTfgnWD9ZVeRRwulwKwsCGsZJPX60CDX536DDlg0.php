<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @mahi/parts/social.html.twig */
class __TwigTemplate_823cbe35ff06cf9efb565ee10e17b323 extends Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
        $this->sandbox = $this->env->getExtension('\Twig\Extension\SandboxExtension');
        $this->checkSecurity();
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        echo "<div class=\"social-icons\">
  ";
        // line 2
        if ((($context["facebook_url"] ?? null) != "")) {
            // line 3
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["facebook_url"] ?? null), 3, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-facebook\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 5
        echo "  ";
        if ((($context["twitter_url"] ?? null) != "")) {
            // line 6
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["twitter_url"] ?? null), 6, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-twitter\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 8
        echo "  ";
        if ((($context["instagram_url"] ?? null) != "")) {
            // line 9
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["instagram_url"] ?? null), 9, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-instagram\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 11
        echo "  ";
        if ((($context["linkedin_url"] ?? null) != "")) {
            // line 12
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["linkedin_url"] ?? null), 12, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-linkedin\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 14
        echo "  ";
        if ((($context["youtube_url"] ?? null) != "")) {
            // line 15
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["youtube_url"] ?? null), 15, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-youtube\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 17
        echo "  ";
        if ((($context["vimeo_url"] ?? null) != "")) {
            // line 18
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["vimeo_url"] ?? null), 18, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-vimeo\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 20
        echo "  ";
        if ((($context["vk_url"] ?? null) != "")) {
            // line 21
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["vk_url"] ?? null), 21, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-vk\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 23
        echo "  ";
        if ((($context["whatsapp_url"] ?? null) != "")) {
            // line 24
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["whatsapp_url"] ?? null), 24, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-whatsapp\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 26
        echo "  ";
        if ((($context["github_url"] ?? null) != "")) {
            // line 27
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["github_url"] ?? null), 27, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-github\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 29
        echo "  ";
        if ((($context["telegram_url"] ?? null) != "")) {
            // line 30
            echo "    <div class=\"social-icon\"><a href=\"";
            echo $this->extensions['Drupal\Core\Template\TwigExtension']->escapeFilter($this->env, $this->sandbox->ensureToStringAllowed(($context["telegram_url"] ?? null), 30, $this->source), "html", null, true);
            echo "\" target=\"_blank\"><i class=\"social-icon icon-telegram\" aria-hidden=\"true\"></i></a></div>
  ";
        }
        // line 32
        echo "</div>
";
        $this->env->getExtension('\Drupal\Core\Template\TwigExtension')
            ->checkDeprecations($context, ["facebook_url", "twitter_url", "instagram_url", "linkedin_url", "youtube_url", "vimeo_url", "vk_url", "whatsapp_url", "github_url", "telegram_url"]);    }

    /**
     * @codeCoverageIgnore
     */
    public function getTemplateName()
    {
        return "@mahi/parts/social.html.twig";
    }

    /**
     * @codeCoverageIgnore
     */
    public function isTraitable()
    {
        return false;
    }

    /**
     * @codeCoverageIgnore
     */
    public function getDebugInfo()
    {
        return array (  131 => 32,  125 => 30,  122 => 29,  116 => 27,  113 => 26,  107 => 24,  104 => 23,  98 => 21,  95 => 20,  89 => 18,  86 => 17,  80 => 15,  77 => 14,  71 => 12,  68 => 11,  62 => 9,  59 => 8,  53 => 6,  50 => 5,  44 => 3,  42 => 2,  39 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@mahi/parts/social.html.twig", "/var/www/html/web/themes/contrib/mahi/templates/parts/social.html.twig");
    }
    
    public function checkSecurity()
    {
        static $tags = array("if" => 2);
        static $filters = array("escape" => 3);
        static $functions = array();

        try {
            $this->sandbox->checkSecurity(
                ['if'],
                ['escape'],
                []
            );
        } catch (SecurityError $e) {
            $e->setSourceContext($this->source);

            if ($e instanceof SecurityNotAllowedTagError && isset($tags[$e->getTagName()])) {
                $e->setTemplateLine($tags[$e->getTagName()]);
            } elseif ($e instanceof SecurityNotAllowedFilterError && isset($filters[$e->getFilterName()])) {
                $e->setTemplateLine($filters[$e->getFilterName()]);
            } elseif ($e instanceof SecurityNotAllowedFunctionError && isset($functions[$e->getFunctionName()])) {
                $e->setTemplateLine($functions[$e->getFunctionName()]);
            }

            throw $e;
        }

    }
}
