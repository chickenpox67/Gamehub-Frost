.class public final synthetic Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/l;->a:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls1/l;->a:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;->b(Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;)V

    return-void
.end method
