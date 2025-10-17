.class public final Lcom/xj/mapping/MappingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/MappingConfig;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/MappingConfig;

    invoke-direct {v0}, Lcom/xj/mapping/MappingConfig;-><init>()V

    sput-object v0, Lcom/xj/mapping/MappingConfig;->a:Lcom/xj/mapping/MappingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/mapping/MappingConfig;->b:Z

    return-void
.end method
