.class public final Lk1/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk1/z;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lk1/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/L$a;->a:Lk1/z;

    iput-boolean p2, p0, Lk1/L$a;->b:Z

    iput-boolean p3, p0, Lk1/L$a;->c:Z

    return-void
.end method
