.class public final Lw1/c;
.super LC7/c;
.source "SourceFile"


# instance fields
.field public final v:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, Lw1/c;->v:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final H0(I)I
    .locals 1

    iget-object v0, p0, Lw1/c;->v:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method

.method public final N0(I)I
    .locals 1

    iget-object v0, p0, Lw1/c;->v:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method
