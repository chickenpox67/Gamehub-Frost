.class public final synthetic Lcom/xj/landscape/launcher/ui/usercenter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/s;->a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/s;->a:Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;->x1(Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
