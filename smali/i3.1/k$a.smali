.class public final Li3/k$a;
.super Li3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/k;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3/f;


# direct methods
.method public constructor <init>(Li3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/k$a;->a:Li3/f;

    return-void
.end method


# virtual methods
.method public final c(Li3/f;)V
    .locals 1

    iget-object v0, p0, Li3/k$a;->a:Li3/f;

    invoke-virtual {v0}, Li3/f;->F()V

    invoke-virtual {p1, p0}, Li3/f;->D(Li3/f$d;)Li3/f;

    return-void
.end method
