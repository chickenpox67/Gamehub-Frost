.class public final synthetic Lin/dragonbra/javasteam/types/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/a;->a:Ljava/lang/String;

    check-cast p1, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->a(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
