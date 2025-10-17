.class public final Lcom/drake/brv/utils/BRV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/brv/utils/BRV;

.field public static b:I

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/utils/BRV;

    invoke-direct {v0}, Lcom/drake/brv/utils/BRV;-><init>()V

    sput-object v0, Lcom/drake/brv/utils/BRV;->a:Lcom/drake/brv/utils/BRV;

    const/4 v0, -0x1

    sput v0, Lcom/drake/brv/utils/BRV;->b:I

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/drake/brv/utils/BRV;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lcom/drake/brv/utils/BRV;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/drake/brv/utils/BRV;->b:I

    return v0
.end method
