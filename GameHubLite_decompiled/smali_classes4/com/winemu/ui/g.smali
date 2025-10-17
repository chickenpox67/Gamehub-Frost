.class public final synthetic Lcom/winemu/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/HUDLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/g;->a:Lcom/winemu/ui/HUDLayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/g;->a:Lcom/winemu/ui/HUDLayer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/winemu/ui/HUDLayer;->a(Lcom/winemu/ui/HUDLayer;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
