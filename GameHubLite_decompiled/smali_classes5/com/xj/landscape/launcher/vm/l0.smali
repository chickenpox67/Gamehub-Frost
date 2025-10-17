.class public final synthetic Lcom/xj/landscape/launcher/vm/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/SearchV4VM;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/l0;->a:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/l0;->a:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/l0;->b:Ljava/lang/String;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->i(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
