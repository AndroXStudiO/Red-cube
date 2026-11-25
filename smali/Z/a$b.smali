.class public final LZ/a$b;
.super LZ/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/g<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic w:LZ/a;


# direct methods
.method public constructor <init>(LZ/a;)V
    .locals 0

    iput-object p1, p0, LZ/a$b;->w:LZ/a;

    iget p1, p1, LZ/h0;->v:I

    invoke-direct {p0, p1}, LZ/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, LZ/a$b;->w:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LZ/a$b;->w:LZ/a;

    invoke-virtual {v0, p1}, LZ/h0;->h(I)Ljava/lang/Object;

    return-void
.end method
