.class public final Lq2/V;
.super Lq2/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/S<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq2/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/V;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lq2/S;-><init>(I)V

    sput-object v0, Lq2/V;->b:Lq2/V;

    return-void
.end method
