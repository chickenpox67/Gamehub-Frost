.class public final synthetic Lcom/xj/standalone/steam/hostport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/standalone/steam/hostport/a;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/hostport/a;->a:Z

    check-cast p1, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    invoke-static {v0, p1}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->a(ZLin/dragonbra/javasteam/steam/discovery/ServerRecord;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
