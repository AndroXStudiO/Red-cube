.class public final Lq2/c;
.super Lq2/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq2/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lq2/S;-><init>(I)V

    iput-object p3, p0, Lq2/c;->b:Ljava/lang/Object;

    iput p1, p0, Lq2/c;->c:I

    return-void
.end method
