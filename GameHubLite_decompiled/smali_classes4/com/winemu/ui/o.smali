.class public final synthetic Lcom/winemu/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/X11View;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/X11View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/o;->a:Lcom/winemu/ui/X11View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/o;->a:Lcom/winemu/ui/X11View;

    invoke-static {v0}, Lcom/winemu/ui/X11View;->b(Lcom/winemu/ui/X11View;)Lcom/winemu/ui/WinEmuInputConnection;

    move-result-object v0

    return-object v0
.end method
