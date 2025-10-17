.class public final synthetic Lcom/xj/psplay/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/i;->a:Lcom/xj/psplay/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/main/i;->a:Lcom/xj/psplay/main/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/psplay/main/MainActivity;->X0(Lcom/xj/psplay/main/MainActivity;Z)V

    return-void
.end method
