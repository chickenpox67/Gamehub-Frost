.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/page/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/j;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/j;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->n0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
