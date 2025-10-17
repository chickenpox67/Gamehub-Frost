.class public final synthetic Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->a:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    iput p2, p0, Ls1/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1/k;->a:Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;

    iget v1, p0, Ls1/k;->b:I

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;->c(Lcom/xj/landscape/launcher/ui/setting/animator/SettingItemAnimator;I)V

    return-void
.end method
