.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/s3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/s3;->a:Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    check-cast p1, Landroidx/activity/result/IntentSenderRequest;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;->Y1(Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;Landroidx/activity/result/IntentSenderRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
