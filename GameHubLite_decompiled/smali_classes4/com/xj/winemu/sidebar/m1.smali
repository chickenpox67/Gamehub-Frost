.class public final synthetic Lcom/xj/winemu/sidebar/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/WineActivityDrawerContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/m1;->a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/m1;->a:Lcom/xj/winemu/sidebar/WineActivityDrawerContent;

    invoke-static {v0}, Lcom/xj/winemu/sidebar/WineActivityDrawerContent;->F(Lcom/xj/winemu/sidebar/WineActivityDrawerContent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
