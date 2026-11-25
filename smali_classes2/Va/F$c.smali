.class public final LVa/F$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/F;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/F<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/F<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/F$c;->u:LVa/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/F$c;->u:LVa/F;

    invoke-virtual {v0}, LVa/G;->J()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
