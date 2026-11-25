.class public abstract LG/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG/j0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract a()LG/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/j0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG/j0;->a()LG/j0;

    move-result-object v0

    return-object v0
.end method
