.class public final Lc3/e$b$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Lc3/e$b$b;

.field public final u:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc3/e$b$b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc3/e$b$a;->t:Lc3/e$b$b;

    iput-object p2, p0, Lc3/e$b$a;->u:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lc3/e$b$a;->u:Ljava/lang/Throwable;

    return-object v0
.end method
