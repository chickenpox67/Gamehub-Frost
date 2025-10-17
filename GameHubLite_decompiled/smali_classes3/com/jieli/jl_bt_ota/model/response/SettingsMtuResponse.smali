.class public Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->c:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->c:I

    return v0
.end method

.method public f(I)Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->c:I

    return-object p0
.end method
