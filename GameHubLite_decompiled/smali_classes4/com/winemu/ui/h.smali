.class public final synthetic Lcom/winemu/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/HUDLayer;

.field public final synthetic b:Lcom/winemu/ui/HUDConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/HUDConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/h;->a:Lcom/winemu/ui/HUDLayer;

    iput-object p2, p0, Lcom/winemu/ui/h;->b:Lcom/winemu/ui/HUDConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/h;->a:Lcom/winemu/ui/HUDLayer;

    iget-object v1, p0, Lcom/winemu/ui/h;->b:Lcom/winemu/ui/HUDConfig;

    invoke-static {v0, v1}, Lcom/winemu/ui/HUDLayer;->d(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/HUDConfig;)V

    return-void
.end method
