.class public Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->c:I

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->p(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->c:I

    return-void
.end method
