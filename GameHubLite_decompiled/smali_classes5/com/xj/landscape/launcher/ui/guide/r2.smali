.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/r2;->a:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/r2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/r2;->a:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/r2;->b:Ljava/lang/String;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity$mobileLoginApi$1$1;->f(Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
