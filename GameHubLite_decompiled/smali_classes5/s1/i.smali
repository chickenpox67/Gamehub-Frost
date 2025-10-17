.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i;->a:Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;

    iput p2, p0, Ls1/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1/i;->a:Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;

    iget v1, p0, Ls1/i;->b:I

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->b(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;I)V

    return-void
.end method
