.class public final Lcom/xj/base/base/viewmodel/None;
.super Lcom/xj/base/base/viewmodel/Status;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/base/base/viewmodel/None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/base/base/viewmodel/None;

    invoke-direct {v0}, Lcom/xj/base/base/viewmodel/None;-><init>()V

    sput-object v0, Lcom/xj/base/base/viewmodel/None;->a:Lcom/xj/base/base/viewmodel/None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/base/base/viewmodel/Status;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/base/base/viewmodel/None;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/xj/base/base/viewmodel/None;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7be0e611

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
