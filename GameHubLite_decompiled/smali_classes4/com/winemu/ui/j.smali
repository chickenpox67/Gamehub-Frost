.class public final synthetic Lcom/winemu/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/HUDLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/j;->a:Lcom/winemu/ui/HUDLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/j;->a:Lcom/winemu/ui/HUDLayer;

    invoke-static {v0}, Lcom/winemu/ui/HUDLayer;->g(Lcom/winemu/ui/HUDLayer;)V

    return-void
.end method
