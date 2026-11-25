.class public final Lf7/V;
.super Lf7/L;
.source "SourceFile"


# instance fields
.field public d:Lf7/b;

.field public final e:I


# direct methods
.method public constructor <init>(Lf7/b;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lu7/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf7/V;->d:Lf7/b;

    iput p2, p0, Lf7/V;->e:I

    return-void
.end method
