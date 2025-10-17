.class public final enum Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STARTED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

.field public static final enum STOPPED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

.field public static final synthetic a:[Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    new-instance v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    const-string v2, "STOPPED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    filled-new-array {v0, v1}, [Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object v0

    sput-object v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->a:[Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    const-class v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    sget-object v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->a:[Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0}, [Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    return-object v0
.end method
