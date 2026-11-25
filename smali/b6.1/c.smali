.class public final Lb6/c;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.utils.di_modules.DataStoreModule"
    f = "DataStoreModule.kt"
    l = {
        0x27
    }
    m = "readString"
.end annotation


# instance fields
.field public t:Ljava/lang/String;

.field public u:Lu2/d$a;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb6/b;

.field public x:I


# direct methods
.method public constructor <init>(Lb6/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lb6/c;->w:Lb6/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/c;->v:Ljava/lang/Object;

    iget p1, p0, Lb6/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/c;->x:I

    iget-object p1, p0, Lb6/c;->w:Lb6/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
