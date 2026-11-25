.class public final LZ/b$a;
.super LZ/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic w:LZ/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZ/b$a;->w:LZ/b;

    iget p1, p1, LZ/b;->v:I

    invoke-direct {p0, p1}, LZ/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LZ/b$a;->w:LZ/b;

    iget-object v0, v0, LZ/b;->u:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LZ/b$a;->w:LZ/b;

    invoke-virtual {v0, p1}, LZ/b;->d(I)Ljava/lang/Object;

    return-void
.end method
