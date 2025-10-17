.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/apk/update/view/UpdateDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/apk/update/view/UpdateDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/a;->a:Lcom/xj/apk/update/view/UpdateDialogActivity;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/apk/update/view/UpdateDialogActivity;->W0(Lcom/xj/apk/update/view/UpdateDialogActivity;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
