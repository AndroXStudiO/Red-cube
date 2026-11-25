.class public final Ld1/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lfc/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld1/b;


# direct methods
.method public constructor <init>(Ld1/b;)V
    .locals 0

    iput-object p1, p0, Ld1/b$a;->u:Ld1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/b$a;->u:Ld1/b;

    iget-object v0, v0, Ld1/b;->d:Lfc/A;

    return-object v0
.end method
