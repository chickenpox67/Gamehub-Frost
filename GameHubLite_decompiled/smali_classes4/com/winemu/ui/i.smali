.class public final synthetic Lcom/winemu/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/HUDLayer;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/HUDLayer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/i;->a:Lcom/winemu/ui/HUDLayer;

    iput p2, p0, Lcom/winemu/ui/i;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/i;->a:Lcom/winemu/ui/HUDLayer;

    iget v1, p0, Lcom/winemu/ui/i;->b:F

    invoke-static {v0, v1}, Lcom/winemu/ui/HUDLayer;->e(Lcom/winemu/ui/HUDLayer;F)V

    return-void
.end method
