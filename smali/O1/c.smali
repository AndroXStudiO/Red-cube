.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/e;

.field public b:LO1/e;

.field public c:LO1/e;

.field public d:LO1/e;

.field public e:LO1/e;

.field public f:LO1/e;

.field public g:LO1/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO1/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LO1/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO1/c;->k:F

    iput-object p1, p0, LO1/c;->a:LO1/e;

    iput p2, p0, LO1/c;->l:I

    iput-boolean p3, p0, LO1/c;->m:Z

    return-void
.end method
