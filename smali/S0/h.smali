.class public final LS0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LS0/e;->e:LS0/o;

    iget v1, v0, LS0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, LS0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, LS0/g;-><init>(LS0/c;LS0/c;I)V

    sget-object v3, LS0/e;->x:LS0/l;

    iget v4, v3, LS0/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, LS0/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, LS0/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, LS0/g;-><init>(LS0/c;LS0/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, LS0/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, LS0/g;

    invoke-direct {v8, v3, v0, v7}, LS0/g;-><init>(LS0/c;LS0/c;I)V

    sget-object v0, LZ/m;->a:LZ/C;

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    invoke-virtual {v0, v1, v2}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, LZ/C;->h(ILjava/lang/Object;)V

    sput-object v0, LS0/h;->a:LZ/C;

    return-void
.end method
