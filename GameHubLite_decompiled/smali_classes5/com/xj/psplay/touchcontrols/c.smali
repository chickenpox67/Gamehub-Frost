.class public final synthetic Lcom/xj/psplay/touchcontrols/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/touchcontrols/Vector;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/c;->a:Lcom/xj/psplay/touchcontrols/Vector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/c;->a:Lcom/xj/psplay/touchcontrols/Vector;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/psplay/touchcontrols/ButtonView;->a(Lcom/xj/psplay/touchcontrols/Vector;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
