.class public final synthetic Lcom/xj/winemu/sidebar/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/WineActivityDrawerContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/n1;->a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/n1;->a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->H(Lcom/xj/winemu/sidebar/WineActivityDrawerContent;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
