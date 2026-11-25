.class public final LX1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le2/d;

.field public final b:Le2/d;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/d;Le2/d;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e$d;->a:Le2/d;

    iput-object p2, p0, LX1/e$d;->b:Le2/d;

    iput p3, p0, LX1/e$d;->d:I

    iput p4, p0, LX1/e$d;->c:I

    iput-object p5, p0, LX1/e$d;->e:Ljava/lang/String;

    return-void
.end method
