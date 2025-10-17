.class public Lin/dragonbra/javasteam/types/JobID;
.super Lin/dragonbra/javasteam/types/GlobalID;
.source "SourceFile"


# static fields
.field public static final INVALID:Lin/dragonbra/javasteam/types/JobID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/JobID;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/GlobalID;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/GlobalID;-><init>(J)V

    return-void
.end method
