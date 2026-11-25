.class public final Lvc/y;
.super Lvc/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvc/s;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lvc/s;I[B)V
    .locals 0

    iput-object p1, p0, Lvc/y;->a:Lvc/s;

    iput p2, p0, Lvc/y;->b:I

    iput-object p3, p0, Lvc/y;->c:[B

    invoke-direct {p0}, Lvc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lvc/y;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lvc/s;
    .locals 1

    iget-object v0, p0, Lvc/y;->a:Lvc/s;

    return-object v0
.end method

.method public final c(LIc/g;)V
    .locals 2

    iget-object v0, p0, Lvc/y;->c:[B

    iget v1, p0, Lvc/y;->b:I

    invoke-interface {p1, v1, v0}, LIc/g;->W(I[B)LIc/g;

    return-void
.end method
