.class public final Lcom/xj/landscape/launcher/utils/MenuLinkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/MenuLinkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/MenuLinkUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/MenuLinkUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/MenuLinkUtils;->a:Lcom/xj/landscape/launcher/utils/MenuLinkUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->h()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/http/EggGameHttpConfig;->a:Lcom/xj/common/http/EggGameHttpConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/EggGameHttpConfig$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v2}, Lcom/xj/common/config/Constants;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doc/detail.html?id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&lang="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&platform="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url_extra_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/xj/landscape/launcher/ui/WebActivity;

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method
