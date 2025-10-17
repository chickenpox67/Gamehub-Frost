.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/tab/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/i0;->a:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/setting/tab/i0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/i0;->a:Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/i0;->b:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment$itemAdapter$2$3;->f(Lcom/xj/landscape/launcher/ui/setting/tab/OtherNotificationSettingFragment;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
