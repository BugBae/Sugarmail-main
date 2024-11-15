.class public final Lorg/kman/email2/contacts/DomainImages;
.super Ljava/lang/Object;
.source "DomainImages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/DomainImages$Image;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/contacts/DomainImages;

.field private static final map:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/contacts/DomainImages;

    invoke-direct {v0}, Lorg/kman/email2/contacts/DomainImages;-><init>()V

    sput-object v0, Lorg/kman/email2/contacts/DomainImages;->INSTANCE:Lorg/kman/email2/contacts/DomainImages;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/kman/email2/contacts/DomainImages;->map:Ljava/util/HashMap;

    .line 25
    const-string v1, "amazon.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 26
    const-string v1, "amazon.de"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 27
    const-string v1, "amazon.fr"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 28
    const-string v1, "amazon.it"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 29
    const-string v1, "amazon.co.uk"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 30
    const-string v1, "amazon.co.jp"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 31
    const-string v1, "paypal.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_paypal:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 32
    const-string v1, "ebay.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ebay:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 33
    const-string v1, "ebay.de"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ebay:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 34
    const-string v1, "ebay.fr"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ebay:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 35
    const-string v1, "ebay.it"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ebay:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 36
    const-string v1, "ebay.co.uk"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ebay:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 37
    const-string v1, "ebay.co.jp"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ebay:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 38
    const-string v1, "twitter.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_twitter:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 39
    const-string v1, "facebook.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_facebook:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 40
    const-string v1, "facebookmail.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_facebook:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 41
    const-string v1, "instagram.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_instagram:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 42
    const-string v1, "youtube.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_youtube:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 43
    const-string v1, "pinterest.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_pinterest:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 44
    const-string v1, "tumblr.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_tumblr:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 45
    const-string v1, "linkedin.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_linkedin:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 46
    const-string v1, "indeed.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_indeed:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 47
    const-string v1, "citi.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_citi:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 48
    const-string v1, "wellsfargo.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_wellsfargo:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 49
    const-string v1, "wellsfargoemail.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_wellsfargo:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 50
    const-string v1, "bankofamerica.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_bankofamerica:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 51
    const-string v1, "hsbc.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_hsbc:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 52
    const-string v1, "ing.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ing:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 53
    const-string v1, "github.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_github:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 54
    const-string v1, "namecheap.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_namecheap:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 55
    const-string v1, "domain.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_domain:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 56
    const-string v1, "linode.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_linode:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 57
    const-string v1, "digitalocean.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_digitalocean:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 58
    const-string v1, "steampowered.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_steampowered:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 59
    const-string v1, "twitch.tv"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_twitch:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 60
    const-string v1, "reddit.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_reddit:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 61
    const-string v1, "livejournal.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_livejournal:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 62
    sget v1, Lorg/kman/email2/R$drawable;->domain_icon_habr:I

    const-string v2, "habr.com"

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 63
    const-string v1, "cnn.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_cnn:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 64
    const-string v1, "gitlab.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_gitlab:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 65
    const-string v1, "apple.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_apple:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 66
    const-string v1, "foursquare.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_foursquare:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 67
    const-string v1, "stripe.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_stripe:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 68
    const-string v1, "patreon.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_patreon:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 69
    const-string v1, "kickstarter.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_kickstarter:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 70
    const-string v1, "indiegogo.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_indiegogo:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 71
    const-string v1, "bitbucket.org"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_bitbucket:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 72
    const-string v1, "atlassian.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_atlassian:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 73
    const-string v1, "aliexpress.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_aliexpress:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 74
    const-string v1, "aliexpress.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_aliexpress:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 75
    const-string v1, "aliexpress.de"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_aliexpress:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 76
    const-string v1, "aliexpress.fr"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_aliexpress:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 77
    const-string v1, "airbnb.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_airbnb:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 78
    const-string v1, "tripadvisor.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_tripadvisor:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 79
    const-string v1, "yelp.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_yelp:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 80
    const-string v1, "wordpress.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_wordpress:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 81
    const-string v1, "wordpress.org"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_wordpress:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 82
    const-string v1, "wikipedia.org"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_wikipedia:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 83
    const-string v1, "google.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_google:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 84
    const-string v1, "microsoft.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_microsoft:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 85
    const-string v1, "cloudflare.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_cloudflare_com:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 86
    const-string v1, "mobisystems.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_mobisystems:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 87
    const-string v1, "letsencrypt.org"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_letsencrypt_org:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 88
    const-string v1, "tiktok.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_tiktok_com:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 89
    const-string v1, "berliner-philharmoniker.de"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_berliner_philharmoniker_de:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 90
    const-string v1, "booking.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_booking_com:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 91
    const-string v1, "tinder.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_tinder_com:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 92
    const-string v1, "mail.coursera.org"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_coursera_org:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 93
    const-string v1, "slack.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_slack_com:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 94
    const-string v1, "expedia.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_expedia:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 95
    const-string v1, "expediamail.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_expedia:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 96
    const-string v1, "uber.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_uber:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 97
    const-string v1, "bestbuy.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_bestbuy:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 98
    const-string v1, "newegg.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_newegg:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 99
    const-string v1, "caremark.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_caremark:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 100
    const-string v1, "cvs.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_caremark:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 101
    const-string v1, "gandi.net"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_gandi:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 102
    const-string v1, "skype.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_skype:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 103
    const-string v1, "target.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_target:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 105
    const-string v1, "amazon.com.mx"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_amazon:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 106
    const-string v1, "paypal.com.mx"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_paypal:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 107
    const-string v1, "mercadolibre.com.mx"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_mercadolibre:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 109
    const-string v1, "avito.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_avito_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 110
    const-string v1, "ok.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_ok_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 111
    const-string v1, "vk.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_vk_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 112
    const-string v1, "qiwi.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_qiwi_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 113
    const-string v1, "qiwi.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_qiwi_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 114
    const-string v1, "4pda.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_4pda_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 115
    const-string v1, "beru.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_beru_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 116
    const-string v1, "gosuslugi.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_gosuslugi_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 117
    const-string v1, "366.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_366_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 118
    const-string v1, "rigla.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_rigla_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 119
    const-string v1, "dns-shop.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_dns_shop_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 120
    const-string v1, "mos.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_mos_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 121
    const-string v1, "mosreg.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_mosreg_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 122
    const-string v1, "hh.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_hh_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 123
    const-string v1, "superjob.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_superjob_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 124
    const-string v1, "alfabank.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_alfabank_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 125
    const-string v1, "raiffeisen.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_raiffeisen_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 126
    const-string v1, "sberbank.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_sberbank_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 127
    const-string v1, "tinkoff.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_tinkoff_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 128
    const-string v1, "vtb.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_vtb_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 129
    const-string v1, "wildberries.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_wildberries_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 130
    const-string v1, "rt.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_rt_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 131
    const-string v1, "drom.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_drom_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 132
    const-string v1, "drive2.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_drive2_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 133
    const-string v1, "auto.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_auto_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 134
    const-string v1, "pikabu.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_pikabu_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 135
    const-string v1, "d3.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_d3_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 136
    const-string v1, "youla.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_youla_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 137
    const-string v1, "eldorado.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_eldorado_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 138
    const-string v1, "svyaznoy.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_svyaznoy_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 139
    const-string v1, "robokassa.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_robokassa_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 140
    const-string v1, "robokassa.com"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_robokassa_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 141
    const-string v1, "psbank.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_psbank_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 142
    const-string v1, "modulbank.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_modulbank_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 143
    const-string v1, "rabota.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_rabota_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 144
    const-string v1, "sfera.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_sfera_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 145
    const-string v1, "exist.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_exist_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 146
    const-string v1, "sender.mvideo.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_mvideo_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 147
    const-string v1, "mnogo.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_mnogo_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 148
    const-string v1, "biglion.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_biglion_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 149
    const-string v1, "9111.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_9111_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 150
    const-string v1, "e.geekbrains.ru"

    sget v3, Lorg/kman/email2/R$drawable;->domain_icon_geekbrains_ru:I

    invoke-direct {v0, v1, v3}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 151
    sget v1, Lorg/kman/email2/R$drawable;->domain_icon_habr_com:I

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 152
    const-string v1, "geektimes.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_habr_com:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 153
    const-string v1, "plus.yandex.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_passport_yandex_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 154
    const-string v1, "passport.yandex.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_passport_yandex_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 155
    const-string v1, "passport.yandex.com"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_passport_yandex_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 156
    const-string v1, "okko.tv"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_okko_tv:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 157
    const-string v1, "cbr.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_cbr_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 160
    const-string v1, "money.yandex.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_money_yandex_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 161
    const-string v1, "yamoney.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_money_yandex_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 162
    const-string v1, "ozon.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_ozon_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    .line 163
    const-string v1, "russianpost.ru"

    sget v2, Lorg/kman/email2/R$drawable;->domain_icon_pochta_ru:I

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/contacts/DomainImages;->add(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final add(Ljava/lang/String;I)V
    .locals 2

    .line 21
    sget-object v0, Lorg/kman/email2/contacts/DomainImages;->map:Ljava/util/HashMap;

    new-instance v1, Lorg/kman/email2/contacts/DomainImages$Image;

    invoke-direct {v1, p1, p2}, Lorg/kman/email2/contacts/DomainImages$Image;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/kman/email2/contacts/DomainImages;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contacts/DomainImages$Image;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/kman/email2/contacts/DomainImages$Image;->getIconId()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
