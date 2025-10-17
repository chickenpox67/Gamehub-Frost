.class public final synthetic Lcom/xj/winemu/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/CollapseMenuSettingView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/b;->a:Lcom/xj/winemu/view/CollapseMenuSettingView;

    iput p2, p0, Lcom/xj/winemu/view/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/b;->a:Lcom/xj/winemu/view/CollapseMenuSettingView;

    iget v1, p0, Lcom/xj/winemu/view/b;->b:I

    invoke-static {v0, v1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->w(Lcom/xj/winemu/view/CollapseMenuSettingView;I)V

    return-void
.end method
