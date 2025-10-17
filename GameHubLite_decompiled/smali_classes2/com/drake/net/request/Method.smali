.class public final enum Lcom/drake/net/request/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/net/request/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DELETE:Lcom/drake/net/request/Method;

.field public static final enum GET:Lcom/drake/net/request/Method;

.field public static final enum HEAD:Lcom/drake/net/request/Method;

.field public static final enum OPTIONS:Lcom/drake/net/request/Method;

.field public static final enum PATCH:Lcom/drake/net/request/Method;

.field public static final enum POST:Lcom/drake/net/request/Method;

.field public static final enum PUT:Lcom/drake/net/request/Method;

.field public static final enum TRACE:Lcom/drake/net/request/Method;

.field public static final synthetic a:[Lcom/drake/net/request/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->GET:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "HEAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->HEAD:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "OPTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->OPTIONS:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "TRACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->TRACE:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "POST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->POST:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->DELETE:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "PUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->PUT:Lcom/drake/net/request/Method;

    new-instance v0, Lcom/drake/net/request/Method;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/drake/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/net/request/Method;->PATCH:Lcom/drake/net/request/Method;

    invoke-static {}, Lcom/drake/net/request/Method;->a()[Lcom/drake/net/request/Method;

    move-result-object v0

    sput-object v0, Lcom/drake/net/request/Method;->a:[Lcom/drake/net/request/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/drake/net/request/Method;
    .locals 8

    sget-object v0, Lcom/drake/net/request/Method;->GET:Lcom/drake/net/request/Method;

    sget-object v1, Lcom/drake/net/request/Method;->HEAD:Lcom/drake/net/request/Method;

    sget-object v2, Lcom/drake/net/request/Method;->OPTIONS:Lcom/drake/net/request/Method;

    sget-object v3, Lcom/drake/net/request/Method;->TRACE:Lcom/drake/net/request/Method;

    sget-object v4, Lcom/drake/net/request/Method;->POST:Lcom/drake/net/request/Method;

    sget-object v5, Lcom/drake/net/request/Method;->DELETE:Lcom/drake/net/request/Method;

    sget-object v6, Lcom/drake/net/request/Method;->PUT:Lcom/drake/net/request/Method;

    sget-object v7, Lcom/drake/net/request/Method;->PATCH:Lcom/drake/net/request/Method;

    filled-new-array/range {v0 .. v7}, [Lcom/drake/net/request/Method;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/net/request/Method;
    .locals 1

    const-class v0, Lcom/drake/net/request/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/net/request/Method;

    return-object p0
.end method

.method public static values()[Lcom/drake/net/request/Method;
    .locals 1

    sget-object v0, Lcom/drake/net/request/Method;->a:[Lcom/drake/net/request/Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/net/request/Method;

    return-object v0
.end method
