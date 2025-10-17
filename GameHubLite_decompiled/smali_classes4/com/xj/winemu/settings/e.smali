.class public final synthetic Lcom/xj/winemu/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/CommPcSettingItemFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/CommPcSettingItemFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/e;->a:Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    iput p2, p0, Lcom/xj/winemu/settings/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/e;->a:Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    iget v1, p0, Lcom/xj/winemu/settings/e;->b:I

    invoke-static {v0, v1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->l0(Lcom/xj/winemu/settings/CommPcSettingItemFragment;I)V

    return-void
.end method
