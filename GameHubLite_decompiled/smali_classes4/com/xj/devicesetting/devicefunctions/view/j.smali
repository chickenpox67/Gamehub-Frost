.class public final synthetic Lcom/xj/devicesetting/devicefunctions/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/j;->a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    iput-boolean p2, p0, Lcom/xj/devicesetting/devicefunctions/view/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/j;->a:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;

    iget-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/view/j;->b:Z

    invoke-static {v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Z)V

    return-void
.end method
