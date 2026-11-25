.class public final Lcom/google/android/gms/internal/measurement/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p3;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/Q0;

.field public static final c:Lcom/google/android/gms/internal/measurement/Q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q0;->b:Lcom/google/android/gms/internal/measurement/Q0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Q0;->c:Lcom/google/android/gms/internal/measurement/Q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
